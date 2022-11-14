.class public final Ldjh;
.super Ljava/lang/Object;

# interfaces
.implements Lfid;
.implements Lfif;
.implements Lfij;


# instance fields
.field private final a:Ldde;


# direct methods
.method public constructor <init>(Ldde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjh;->a:Ldde;

    new-instance p1, Lmin;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmin;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final fU()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final fV()V
    .locals 2

    iget-object v0, p0, Ldjh;->a:Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->e()V

    return-void
.end method
