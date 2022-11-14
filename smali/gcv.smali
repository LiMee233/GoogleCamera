.class public final synthetic Lgcv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdi;

.field public final synthetic b:Lhso;

.field public final synthetic c:Lgfh;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lgdi;Lhso;Lgfh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcv;->a:Lgdi;

    iput-object p2, p0, Lgcv;->b:Lhso;

    iput-object p3, p0, Lgcv;->c:Lgfh;

    iput-wide p4, p0, Lgcv;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgcv;->a:Lgdi;

    iget-object v1, p0, Lgcv;->b:Lhso;

    iget-object v2, p0, Lgcv;->c:Lgfh;

    iget-wide v3, p0, Lgcv;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lgdi;->p(Lhso;Lgfh;J)V

    return-void
.end method
