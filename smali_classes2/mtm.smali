.class public final Lmtm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmtl;

.field private static final b:Lmtl;

.field private static final c:Lmtl;

.field private static final d:Lmtl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;

    invoke-direct {v0}, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;-><init>()V

    sput-object v0, Lmtm;->b:Lmtl;

    new-instance v1, Lmti;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmti;-><init>(I)V

    sput-object v1, Lmtm;->c:Lmtl;

    new-instance v3, Lmti;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lmti;-><init>(I)V

    sput-object v3, Lmtm;->d:Lmtl;

    const/4 v5, 0x3

    new-array v5, v5, [Lmtl;

    aput-object v0, v5, v4

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v0, Lmtj;

    invoke-direct {v0, v5}, Lmtj;-><init>([Lmtl;)V

    new-instance v1, Lmtk;

    invoke-direct {v1, v0, v4}, Lmtk;-><init>(Lmtl;I)V

    new-instance v0, Lmtk;

    invoke-direct {v0, v1, v2}, Lmtk;-><init>(Lmtl;I)V

    sput-object v0, Lmtm;->a:Lmtl;

    return-void
.end method
