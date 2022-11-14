.class public final Litz;
.super Ljava/lang/Object;


# static fields
.field private static final a:Loue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/tracking/api/TrackingStatus"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Litz;->a:Loue;

    return-void
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    sget-object v1, Litz;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0xc5a

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "Invalid tracking status: %d"

    invoke-interface {v1, v2, p0}, Loub;->p(Ljava/lang/String;I)V

    return v0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
