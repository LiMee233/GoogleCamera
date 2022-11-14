.class public Lpha;
.super Lphb;


# instance fields
.field private final a:Lpho;


# direct methods
.method protected constructor <init>(Lpho;)V
    .locals 0

    invoke-direct {p0}, Lphb;-><init>()V

    iput-object p1, p0, Lpha;->a:Lpho;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpha;->a:Lpho;

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lpha;->a:Lpho;

    return-object v0
.end method

.method protected final c()Lpho;
    .locals 1

    iget-object v0, p0, Lpha;->a:Lpho;

    return-object v0
.end method
