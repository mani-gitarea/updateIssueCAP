 using CV_TEST          as _CV_TEST                from '../db/data-model'; 


service CatalogService  @(impl: 'cat-service.js'){  
  entity TEST as  projection on  _CV_TEST;
}