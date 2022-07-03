.class public final Liso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    const-string v0, "EisLogger"

    goto/32 :goto_1

    :goto_3
    sput-object v0, Liso;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>(Lcgs;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-interface {p1}, Lcgs;->b()Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    sput-boolean p1, Liso;->b:Z

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lchp;->a:Lcgt;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sget-object v0, Liso;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    sget-boolean v0, Liso;->b:Z

    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_5
    return-void
.end method
