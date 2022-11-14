.class final Lqxh;
.super Ljava/lang/Object;

# interfaces
.implements Lppd;


# static fields
.field static final a:Lppd;

.field static final b:Lppd;

.field static final c:Lppd;

.field static final d:Lppd;

.field static final e:Lppd;

.field static final f:Lppd;

.field static final g:Lppd;

.field static final h:Lppd;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqxh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqxh;-><init>(I)V

    sput-object v0, Lqxh;->h:Lppd;

    new-instance v0, Lqxh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqxh;-><init>(I)V

    sput-object v0, Lqxh;->g:Lppd;

    new-instance v0, Lqxh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqxh;-><init>(I)V

    sput-object v0, Lqxh;->f:Lppd;

    new-instance v0, Lqxh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqxh;-><init>(I)V

    sput-object v0, Lqxh;->e:Lppd;

    new-instance v0, Lqxh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqxh;-><init>(I)V

    sput-object v0, Lqxh;->d:Lppd;

    new-instance v0, Lqxh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqxh;-><init>(I)V

    sput-object v0, Lqxh;->c:Lppd;

    new-instance v0, Lqxh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqxh;-><init>(I)V

    sput-object v0, Lqxh;->b:Lppd;

    new-instance v0, Lqxh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqxh;-><init>(I)V

    sput-object v0, Lqxh;->a:Lppd;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqxh;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    iget v0, p0, Lqxh;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqnj;->I(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    return v1

    :pswitch_1
    return v2

    :pswitch_2
    invoke-static {p1}, Lqxy;->b(I)Lqxy;

    move-result-object p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_3
    packed-switch p1, :pswitch_data_2

    return v1

    :pswitch_4
    return v2

    :pswitch_5
    packed-switch p1, :pswitch_data_3

    return v1

    :pswitch_6
    return v2

    :pswitch_7
    invoke-static {p1}, Lqnh;->j(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_8
    packed-switch p1, :pswitch_data_4

    return v1

    :pswitch_9
    return v2

    :pswitch_a
    packed-switch p1, :pswitch_data_5

    return v1

    :pswitch_b
    return v2

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
