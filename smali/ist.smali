.class public final List;
.super Ljava/lang/Object;


# instance fields
.field public final a:Liuq;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/DisplayMetrics;

.field public final d:Ldde;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Liuq;Landroid/util/DisplayMetrics;Landroid/content/Context;Ldde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, List;->e:Landroid/view/View;

    iput-object p1, p0, List;->a:Liuq;

    iput-object p3, p0, List;->b:Landroid/content/Context;

    iput-object p2, p0, List;->c:Landroid/util/DisplayMetrics;

    iput-object p4, p0, List;->d:Ldde;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Llap;->a()V

    iget-object v0, p0, List;->a:Liuq;

    invoke-virtual {v0}, Liuq;->d()V

    return-void
.end method
