.class public final synthetic Lfnv;
.super Ljava/lang/Object;

# interfaces
.implements Lebm;


# instance fields
.field public final synthetic a:Lfot;

.field public final synthetic b:Lpho;


# direct methods
.method public synthetic constructor <init>(Lfot;Lpho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnv;->a:Lfot;

    iput-object p2, p0, Lfnv;->b:Lpho;

    return-void
.end method


# virtual methods
.method public final a(Ledc;IJLlzs;)V
    .locals 0

    iget-object p1, p0, Lfnv;->a:Lfot;

    iget-object p2, p0, Lfnv;->b:Lpho;

    new-instance p5, Lfoo;

    invoke-direct {p5, p1, p3, p4}, Lfoo;-><init>(Lfot;J)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-static {p2, p5, p1}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
