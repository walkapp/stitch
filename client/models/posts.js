import Collection from '../base/collection';


export default class PostsCollection extends Collection {
  urlPath () {
    return `/users/${this.username}/posts`;
  }
}
