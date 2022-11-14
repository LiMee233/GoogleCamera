.class public final synthetic Lmcw;
.super Ljava/lang/Object;

# interfaces
.implements Loja;


# static fields
.field public static final synthetic a:Lmcw;

.field public static final synthetic b:Lmcw;

.field public static final synthetic c:Lmcw;

.field public static final synthetic d:Lmcw;

.field public static final synthetic e:Lmcw;

.field public static final synthetic f:Lmcw;

.field public static final synthetic g:Lmcw;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmcw;-><init>(I)V

    sput-object v0, Lmcw;->g:Lmcw;

    new-instance v0, Lmcw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmcw;-><init>(I)V

    sput-object v0, Lmcw;->f:Lmcw;

    new-instance v0, Lmcw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmcw;-><init>(I)V

    sput-object v0, Lmcw;->e:Lmcw;

    new-instance v0, Lmcw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmcw;-><init>(I)V

    sput-object v0, Lmcw;->d:Lmcw;

    new-instance v0, Lmcw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmcw;-><init>(I)V

    sput-object v0, Lmcw;->c:Lmcw;

    new-instance v0, Lmcw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmcw;-><init>(I)V

    sput-object v0, Lmcw;->b:Lmcw;

    new-instance v0, Lmcw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcw;-><init>(I)V

    sput-object v0, Lmcw;->a:Lmcw;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmcw;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lmcw;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lngx;

    sget-object v0, Lnlt;->a:Lnhb;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lngx;->b:Lnhg;

    iget-boolean p1, p1, Lnhg;->c:Z

    if-eqz p1, :cond_7

    return v2

    :pswitch_0
    check-cast p1, Lpmx;

    iget p1, p1, Lpmx;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_2
    check-cast p1, Lpne;

    iget-object v0, p1, Lpne;->c:Lpmx;

    if-nez v0, :cond_2

    sget-object v0, Lpmx;->g:Lpmx;

    :cond_2
    iget v0, v0, Lpmx;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object p1, p1, Lpne;->c:Lpmx;

    if-nez p1, :cond_3

    sget-object p1, Lpmx;->g:Lpmx;

    :cond_3
    iget p1, p1, Lpmx;->f:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2

    :pswitch_3
    check-cast p1, Lpne;

    iget p1, p1, Lpne;->a:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_4
    check-cast p1, Llrp;

    invoke-virtual {p1}, Llrp;->e()Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lmcz;

    const-string v0, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {p1, v0}, Lmdb;->g(Lmcz;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
