.class public final Lgjq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgjp;

.field public static final b:Lgjp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgjp;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lgjp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgjq;->a:Lgjp;

    new-instance v0, Lgjp;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lgjp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgjq;->b:Lgjp;

    return-void
.end method
