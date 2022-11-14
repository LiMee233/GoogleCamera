.class public final Lkns;
.super Lkih;


# static fields
.field private static final a:Lkid;

.field private static final b:Lmin;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v2, Lknr;

    invoke-direct {v2}, Lknr;-><init>()V

    sput-object v2, Lkns;->b:Lmin;

    new-instance v8, Lkid;

    const-string v1, "ClientTelemetry.API"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkid;-><init>(Ljava/lang/String;Lmin;[B[B[B[B[B)V

    sput-object v8, Lkns;->a:Lkid;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lknl;)V
    .locals 2

    sget-object v0, Lkns;->a:Lkid;

    sget-object v1, Lkig;->a:Lkig;

    invoke-direct {p0, p1, v0, p2, v1}, Lkih;-><init>(Landroid/content/Context;Lkid;Lkib;Lkig;)V

    return-void
.end method


# virtual methods
.method public final a(Lknk;)V
    .locals 4

    invoke-static {}, Lklh;->a()Lklg;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkhi;

    sget-object v2, Lkhf;->a:Lkhi;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lklg;->b:[Lkhi;

    invoke-virtual {v0}, Lklg;->b()V

    new-instance v1, Lknq;

    invoke-direct {v1, p1}, Lknq;-><init>(Lknk;)V

    iput-object v1, v0, Lklg;->a:Lkkz;

    invoke-virtual {v0}, Lklg;->a()Lklh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkih;->m(Lklh;)V

    return-void
.end method
