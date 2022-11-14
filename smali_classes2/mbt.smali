.class public final Lmbt;
.super Ljava/lang/Object;

# interfaces
.implements Lmce;


# instance fields
.field public final a:Lljd;

.field public final b:Lliq;

.field private final c:Lmin;


# direct methods
.method public constructor <init>(Lmin;Lljd;Lliq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbt;->c:Lmin;

    iput-object p2, p0, Lmbt;->a:Lljd;

    const-string p1, "MediaFS-P"

    invoke-interface {p3, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lmbt;->b:Lliq;

    return-void
.end method


# virtual methods
.method public final a(Lmck;Lmbz;)Lmcb;
    .locals 8

    new-instance v7, Lmcm;

    iget-object v1, p0, Lmbt;->c:Lmin;

    iget-object v0, p0, Lmbt;->b:Lliq;

    invoke-static {p1, p2, v0}, Lmcp;->l(Lmck;Lmbz;Lliq;)Lmcp;

    move-result-object v2

    iget-object v3, p0, Lmbt;->b:Lliq;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmcm;-><init>(Lmin;Lmcb;Lliq;[B[B[B)V

    return-object v7
.end method

.method public final b(Lmbz;)Lmcd;
    .locals 1

    new-instance v0, Lmbs;

    invoke-direct {v0, p0, p1}, Lmbs;-><init>(Lmbt;Lmbz;)V

    return-object v0
.end method
