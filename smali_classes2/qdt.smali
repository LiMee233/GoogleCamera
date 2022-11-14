.class public final Lqdt;
.super Lqay;


# static fields
.field public static final a:Lqay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqdt;

    invoke-direct {v0}, Lqdt;-><init>()V

    sput-object v0, Lqdt;->a:Lqay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqay;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lqaz;)V
    .locals 1

    sget-object v0, Lqcn;->a:Lqcn;

    invoke-interface {p1, v0}, Lqaz;->gR(Lqbu;)V

    invoke-interface {p1}, Lqaz;->e()V

    return-void
.end method
