.class public final Lnxn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnxn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnxn;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loci;

    invoke-direct {v0, p1, v1}, Loci;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnzg;

    invoke-direct {v0, p1, v1}, Lnzg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lnxy;

    invoke-direct {v0, p1, v1}, Lnxy;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lnwo;

    invoke-direct {v0, p1, v1}, Lnwo;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lnxo;

    invoke-direct {v0, p1, v1}, Lnxo;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnxn;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loci;

    invoke-direct {v0, p1, p2}, Loci;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnzg;

    invoke-direct {v0, p1, p2}, Lnzg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lnxy;

    invoke-direct {v0, p1, p2}, Lnxy;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lnwo;

    invoke-direct {v0, p1, p2}, Lnwo;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lnxo;

    invoke-direct {v0, p1, p2}, Lnxo;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnxn;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Loci;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lnzg;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lnxy;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lnwo;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lnxo;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
