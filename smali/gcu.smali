.class public final synthetic Lgcu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdi;

.field public final synthetic b:Lhso;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lgdi;Lhso;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcu;->a:Lgdi;

    iput-object p2, p0, Lgcu;->b:Lhso;

    iput-wide p3, p0, Lgcu;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgcu;->a:Lgdi;

    iget-object v1, p0, Lgcu;->b:Lhso;

    iget-wide v2, p0, Lgcu;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lgdi;->n(Lhso;J)V

    return-void
.end method
