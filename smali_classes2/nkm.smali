.class public final synthetic Lnkm;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lnkn;

.field public final synthetic b:Lpgf;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lnkn;Lpgf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkm;->a:Lnkn;

    iput-object p2, p0, Lnkm;->b:Lpgf;

    iput-object p3, p0, Lnkm;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 3

    iget-object v0, p0, Lnkm;->a:Lnkn;

    iget-object v1, p0, Lnkm;->b:Lpgf;

    iget-object v2, p0, Lnkm;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lnkn;->a:Lnko;

    iget-object p1, p1, Lnko;->b:Lnkp;

    invoke-interface {p1, v1, v2}, Lnkp;->d(Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    return-object p1
.end method
