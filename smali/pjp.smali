.class public final Lpjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-class v0, Lpjp;

    goto/32 :goto_0
.end method

.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-wide p1, p0, Lpjp;->a:J

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lpjo;)Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-wide v0, p0, Lpjp;->a:J

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    iget p1, p1, Lpjo;->c:I

    goto/32 :goto_3

    :goto_3
    invoke-static {v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeUserPrefsIsFeatureEnabled(JI)Z

    move-result p1

    goto/32 :goto_1
.end method
