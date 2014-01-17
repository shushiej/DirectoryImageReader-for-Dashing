DirectoryImageReader-for-Dashing
================================

<h1>Description</h1>

This widget is used to display a collection of images from a directory. This is used for your sinatra based dashing application. 

<h1>Usage</h1>
For this widget to work, copy `image.rb` to your `/jobs` folder.
copy `image.coffee` `image.html`,  and `image.scss` to your `widgets/image` folder.


add the following code snippet to the `/dashboards/yourdashboardname.erb` folder:

```
<li data-row="1" data-col="1" data-sizex="1" data-sizey="1">
    <div data-id="values" data-view="Image"></div>
</li>
```
  
<h1>Possible Modifications</h1>
The height doesn't automatically scale to the size of the widget. This can be fixed.
Since the Images are shuffled another correction could be to read images from beginning to end without shuffle.
If you want to make changes visit my github account at: https://github.com/shushiej/DirectoryImageReader-for-Dashing
