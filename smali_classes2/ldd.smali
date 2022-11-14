.class public final Lldd;
.super Ljava/lang/Object;

# interfaces
.implements Llcm;


# instance fields
.field private final a:Llcm;

.field private final b:Lldg;


# direct methods
.method public constructor <init>(Llcm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldd;->a:Llcm;

    new-instance v0, Lldg;

    invoke-interface {p1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lldg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lldd;->b:Lldg;

    new-instance v1, Lldc;

    invoke-direct {v1, v0}, Lldc;-><init>(Lldg;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-interface {p1, v1, v0}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    return-void
.end method


# virtual methods
.method public final a(Llih;Ljava/util/concurrent/Executor;)Llic;
    .locals 1

    iget-object v0, p0, Lldd;->b:Lldg;

    invoke-virtual {v0, p1, p2}, Llcc;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    return-object p1
.end method

.method public final fA()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lldd;->b:Lldg;

    iget-object v0, v0, Llcc;->d:Ljava/lang/Object;

    return-object v0
.end method
