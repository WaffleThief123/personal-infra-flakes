{ ... }: {
   home-manager = {
     useUserPackages = true;
     useGlobalPkgs = true;
     users.cyra = {
       imports = [
         ../home
       ];
     };
   };
}
