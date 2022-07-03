.class public final Ldob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldnz;

.field public final c:Lhrh;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Ldob;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const-string v0, "YuvToBmpN"

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Ldnz;Lhrh;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Ldob;->c:Lhrh;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Ldob;->d:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Ldob;->b:Ldnz;

    goto/32 :goto_0

    :goto_4
    return-void
.end method
