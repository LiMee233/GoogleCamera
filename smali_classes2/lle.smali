.class final Llle;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llzm;

.field private final b:Lliq;


# direct methods
.method public constructor <init>(Llzm;Lliq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llle;->a:Llzm;

    iput-object p2, p0, Llle;->b:Lliq;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_2
    nop

    :goto_0
    :try_start_0
    iget-object v0, p0, Llle;->a:Llzm;

    invoke-interface {v0}, Llzm;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Llle;->a:Llzm;

    invoke-interface {v0, p1}, Llzm;->g(I)V
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Llle;->b:Lliq;

    const-string v1, "Failed to set audio restriction on camera device."

    invoke-interface {v0, v1, p1}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
