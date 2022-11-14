.class final Lgde;
.super Ljava/lang/Object;


# instance fields
.field final a:Lhso;

.field b:Lgbo;

.field public final c:Lgfd;

.field d:Lore;

.field e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lhso;Lgfd;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgde;->e:Z

    iput-object p1, p0, Lgde;->a:Lhso;

    iput-object p2, p0, Lgde;->c:Lgfd;

    iput-boolean p3, p0, Lgde;->f:Z

    return-void
.end method
