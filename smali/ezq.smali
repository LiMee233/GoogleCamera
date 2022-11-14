.class public final Lezq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Llap;

.field public final d:Loix;

.field public final e:Lbts;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/module/pckimageintent/ImageIntentResultHandler"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lezq;->a:Loue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Llap;Lema;Lbtt;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezq;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lezq;->c:Llap;

    iput-object p4, p0, Lezq;->e:Lbts;

    iput-object p5, p0, Lezq;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Lema;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbqe;->e(Landroid/content/Intent;)Loix;

    move-result-object p1

    iput-object p1, p0, Lezq;->d:Loix;

    return-void
.end method
