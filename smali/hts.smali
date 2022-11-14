.class public final synthetic Lhts;
.super Ljava/lang/Object;

# interfaces
.implements Lhtq;


# static fields
.field public static final synthetic a:Lhts;

.field public static final synthetic b:Lhts;

.field public static final synthetic c:Lhts;

.field public static final synthetic d:Lhts;

.field public static final synthetic e:Lhts;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhts;-><init>(I)V

    sput-object v0, Lhts;->e:Lhts;

    new-instance v0, Lhts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhts;-><init>(I)V

    sput-object v0, Lhts;->d:Lhts;

    new-instance v0, Lhts;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhts;-><init>(I)V

    sput-object v0, Lhts;->c:Lhts;

    new-instance v0, Lhts;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhts;-><init>(I)V

    sput-object v0, Lhts;->b:Lhts;

    new-instance v0, Lhts;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhts;-><init>(I)V

    sput-object v0, Lhts;->a:Lhts;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhts;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldde;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhts;->f:I

    const-string v1, "off"

    const-string v2, "ns"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    nop

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v0, Lhtt;->a:Lhuj;

    sget-object v0, Lddl;->aa:Lddf;

    invoke-interface {p1, v0}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eq v3, p1, :cond_0

    return-object v1

    :cond_0
    return-object v2

    :pswitch_1
    sget-object v0, Lhtt;->a:Lhuj;

    sget-object v0, Lddl;->aa:Lddf;

    invoke-interface {p1, v0}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eq v3, p1, :cond_1

    return-object v1

    :cond_1
    return-object v2

    :pswitch_2
    sget-object v0, Lhtt;->a:Lhuj;

    sget-object v0, Lddk;->aN:Lddf;

    invoke-interface {p1, v0}, Ldde;->k(Lddf;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object v0, Lhtt;->a:Lhuj;

    sget-object v0, Lddu;->a:Lddf;

    invoke-interface {p1, v0}, Ldde;->k(Lddf;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    nop

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
