.class public final synthetic Lhya;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lpho;


# direct methods
.method public synthetic constructor <init>(Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhya;->a:Lpho;

    return-void
.end method


# virtual methods
.method public final a(Liar;Liat;)V
    .locals 2

    iget-object v0, p0, Lhya;->a:Lpho;

    new-instance v1, Lhyb;

    invoke-direct {v1, p1, p2}, Lhyb;-><init>(Liar;Liat;)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-static {v0, v1, p1}, Lmin;->ca(Lpho;Llhr;Ljava/util/concurrent/Executor;)V

    return-void
.end method
