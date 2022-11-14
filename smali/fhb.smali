.class public final synthetic Lfhb;
.super Ljava/lang/Object;

# interfaces
.implements Lfht;


# static fields
.field public static final synthetic a:Lfhb;

.field public static final synthetic b:Lfhb;

.field public static final synthetic c:Lfhb;

.field public static final synthetic d:Lfhb;

.field public static final synthetic e:Lfhb;

.field public static final synthetic f:Lfhb;

.field public static final synthetic g:Lfhb;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfhb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfhb;-><init>(I)V

    sput-object v0, Lfhb;->g:Lfhb;

    new-instance v0, Lfhb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfhb;-><init>(I)V

    sput-object v0, Lfhb;->f:Lfhb;

    new-instance v0, Lfhb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfhb;-><init>(I)V

    sput-object v0, Lfhb;->e:Lfhb;

    new-instance v0, Lfhb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfhb;-><init>(I)V

    sput-object v0, Lfhb;->d:Lfhb;

    new-instance v0, Lfhb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfhb;-><init>(I)V

    sput-object v0, Lfhb;->c:Lfhb;

    new-instance v0, Lfhb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfhb;-><init>(I)V

    sput-object v0, Lfhb;->b:Lfhb;

    new-instance v0, Lfhb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfhb;-><init>(I)V

    sput-object v0, Lfhb;->a:Lfhb;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfhb;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfij;)V
    .locals 1

    iget v0, p0, Lfhb;->h:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lfhu;->k:I

    instance-of v0, p1, Lfih;

    if-eqz v0, :cond_6

    check-cast p1, Lfih;

    invoke-interface {p1}, Lfih;->fW()V

    return-void

    :pswitch_0
    sget v0, Lfhu;->k:I

    instance-of v0, p1, Lfif;

    if-eqz v0, :cond_0

    check-cast p1, Lfif;

    invoke-interface {p1}, Lfif;->fV()V

    :cond_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lfhl;

    if-eqz v0, :cond_1

    check-cast p1, Lfhl;

    invoke-interface {p1}, Lfhl;->a()V

    :cond_1
    return-void

    :pswitch_2
    instance-of v0, p1, Lfhk;

    if-eqz v0, :cond_2

    check-cast p1, Lfhk;

    invoke-interface {p1}, Lfhk;->c()V

    :cond_2
    return-void

    :pswitch_3
    instance-of v0, p1, Lfhi;

    if-eqz v0, :cond_3

    check-cast p1, Lfhi;

    invoke-interface {p1}, Lfhi;->a()V

    :cond_3
    return-void

    :pswitch_4
    sget v0, Lfhu;->k:I

    instance-of v0, p1, Lfgj;

    if-eqz v0, :cond_4

    check-cast p1, Lfgj;

    invoke-interface {p1}, Lfgj;->a()V

    :cond_4
    return-void

    :pswitch_5
    sget v0, Lfhu;->k:I

    instance-of v0, p1, Lfgr;

    if-eqz v0, :cond_5

    check-cast p1, Lfgr;

    invoke-interface {p1}, Lfgr;->a()V

    :cond_5
    return-void

    :cond_6
    return-void

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
