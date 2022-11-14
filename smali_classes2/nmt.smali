.class final Lnmt;
.super Lqnk;

# interfaces
.implements Lqme;


# instance fields
.field final synthetic a:[B

.field private final synthetic b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    iput p2, p0, Lnmt;->b:I

    iput-object p1, p0, Lnmt;->a:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnk;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnmt;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnmt;->a:[B

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lqop;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lnmt;->a:[B

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
