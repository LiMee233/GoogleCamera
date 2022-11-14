.class public final synthetic Lhdw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhdy;

.field public final synthetic b:Ledc;


# direct methods
.method public synthetic constructor <init>(Lhdy;Ledc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdw;->a:Lhdy;

    iput-object p2, p0, Lhdw;->b:Ledc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhdw;->a:Lhdy;

    iget-object v1, p0, Lhdw;->b:Ledc;

    iget-object v1, v1, Ledc;->c:Lgof;

    iget-object v1, v1, Lgof;->b:Lhrz;

    iget-wide v2, v0, Lhdy;->f:J

    invoke-interface {v1, v2, v3}, Lhrz;->Q(J)V

    return-void
.end method
