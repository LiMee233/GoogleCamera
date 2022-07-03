.class public final Ldek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final b:Loxz;

.field public final c:Loxz;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    sput-object v0, Ldek;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_1
    aput-object v2, v0, v1

    goto/32 :goto_7

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_3
    new-array v0, v0, [Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    const-string v2, "special_type_id"

    goto/32 :goto_1

    :goto_5
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    const-string v0, "SpecTypeDb"

    goto/32 :goto_5

    :goto_7
    sput-object v0, Ldek;->e:[Ljava/lang/String;

    goto/32 :goto_9

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_9
    return-void
.end method

.method public constructor <init>(Ldem;Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iput-object v0, p0, Ldek;->b:Loxz;

    goto/32 :goto_1

    :goto_1
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    iput-object v0, p0, Ldek;->c:Loxz;

    goto/32 :goto_8

    :goto_3
    new-instance v0, Ldeh;

    goto/32 :goto_9

    :goto_4
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_0

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_8
    iput-object p2, p0, Ldek;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_9
    invoke-direct {v0, p0, p1}, Ldeh;-><init>(Ldek;Ldem;)V

    goto/32 :goto_4
.end method
