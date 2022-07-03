.class public final Lhli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const-string v0, "SelfieLogger"

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lhli;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcgs;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {p1}, Lcgs;->b()Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    sput-boolean p1, Lhli;->b:Z

    goto/32 :goto_4

    :goto_3
    sget-object v0, Lcgy;->a:Lcgv;

    goto/32 :goto_0

    :goto_4
    return-void
.end method

.method public static final a()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget-object v0, Lhli;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_2
    goto/32 :goto_4

    :goto_3
    sget-boolean v0, Lhli;->b:Z

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0
.end method
