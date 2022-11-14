.class public final synthetic Lghl;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Llic;

.field public final synthetic b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

.field public final synthetic c:Lgft;


# direct methods
.method public synthetic constructor <init>(Llic;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Lgft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghl;->a:Llic;

    iput-object p2, p0, Lghl;->b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iput-object p3, p0, Lghl;->c:Lgft;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lghl;->a:Llic;

    iget-object v0, p0, Lghl;->b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iget-object v1, p0, Lghl;->c:Lgft;

    invoke-interface {p1}, Llic;->close()V

    sget-object p1, Lijj;->e:Lijj;

    invoke-virtual {v0, p1}, Lijq;->i(Ljava/lang/Enum;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->b:Lljg;

    invoke-interface {p1}, Lljg;->a()V

    sget-object p1, Lljg;->b:Lljg;

    iput-object p1, v0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->b:Lljg;

    invoke-virtual {v0}, Lijq;->close()V

    return-object v1
.end method
