.class public final Lfwr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;

.field public final b:Ldni;

.field public final c:Lfvw;

.field public final d:Lgva;

.field public final e:Lghw;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Ldni;Lghw;Lgva;Lfvw;Lenk;Ldde;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfwr;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfwr;->b:Ldni;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfwr;->e:Lghw;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfwr;->d:Lgva;

    iput-object p5, p0, Lfwr;->c:Lfvw;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lddk;->a:Lddh;

    invoke-interface {p7}, Ldde;->c()V

    return-void
.end method


# virtual methods
.method public final a(Llcm;Llap;)Llic;
    .locals 1

    new-instance v0, Lfwo;

    invoke-direct {v0, p0}, Lfwo;-><init>(Lfwr;)V

    invoke-interface {p1, v0, p2}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    return-object p1
.end method
