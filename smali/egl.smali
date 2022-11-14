.class public final Legl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Legj;

.field public final c:Lhrw;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/image/conversion/YuvToBitmapNotifier"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Legl;->a:Loue;

    return-void
.end method

.method public constructor <init>(Legj;Lhrw;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legl;->b:Legj;

    iput-object p2, p0, Legl;->c:Lhrw;

    iput-object p3, p0, Legl;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
