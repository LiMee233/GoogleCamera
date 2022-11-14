.class public final Ldfw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;

.field public static final b:Llie;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ldfk;

.field public final e:Lpfb;

.field public final f:Ldfq;

.field public final g:Lhpt;

.field public final h:Likn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/data/PhotoItemFactory"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldfw;->a:Loue;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Llie;->h(II)Llie;

    move-result-object v0

    sput-object v0, Ldfw;->b:Llie;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldfk;Lpfb;Ldfq;Lhpt;Likn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfw;->c:Landroid/content/Context;

    iput-object p2, p0, Ldfw;->d:Ldfk;

    iput-object p3, p0, Ldfw;->e:Lpfb;

    iput-object p4, p0, Ldfw;->f:Ldfq;

    iput-object p5, p0, Ldfw;->g:Lhpt;

    iput-object p6, p0, Ldfw;->h:Likn;

    return-void
.end method
