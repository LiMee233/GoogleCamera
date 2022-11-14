.class public final Ldxq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Lljd;

.field public final d:Likg;

.field public final e:Likg;

.field public final f:Lnex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/gallery/specialtype/SpecialTypeMetadataHandler"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldxq;->a:Loue;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Likg;Likg;Lljd;Lnex;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxq;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Ldxq;->d:Likg;

    iput-object p3, p0, Ldxq;->e:Likg;

    iput-object p4, p0, Ldxq;->c:Lljd;

    iput-object p5, p0, Ldxq;->f:Lnex;

    return-void
.end method
