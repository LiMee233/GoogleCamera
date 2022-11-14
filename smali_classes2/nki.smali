.class public final synthetic Lnki;
.super Ljava/lang/Object;

# interfaces
.implements Lpgf;


# instance fields
.field public final synthetic a:Lnko;

.field public final synthetic b:Lpgf;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lnko;Lpgf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnki;->a:Lnko;

    iput-object p2, p0, Lnki;->b:Lpgf;

    iput-object p3, p0, Lnki;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpho;
    .locals 2

    iget-object p1, p0, Lnki;->a:Lnko;

    iget-object v0, p0, Lnki;->b:Lpgf;

    iget-object v1, p0, Lnki;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lnko;->b:Lnkp;

    invoke-interface {p1, v0, v1}, Lnkp;->d(Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    return-object p1
.end method
