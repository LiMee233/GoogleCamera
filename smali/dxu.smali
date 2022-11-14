.class public final Ldxu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;

.field public static b:I


# instance fields
.field public final c:Lljd;

.field public final d:Ldxw;

.field public final e:Ldwt;

.field public final f:Ldxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/gallery/thumbnail/ProcessingThumbnailLoaderImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldxu;->a:Loue;

    const/4 v0, -0x1

    sput v0, Ldxu;->b:I

    return-void
.end method

.method public constructor <init>(Ldwt;Lljd;Ldxw;Ldxw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxu;->e:Ldwt;

    iput-object p2, p0, Ldxu;->c:Lljd;

    iput-object p3, p0, Ldxu;->d:Ldxw;

    iput-object p4, p0, Ldxu;->f:Ldxw;

    return-void
.end method
