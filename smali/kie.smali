.class public final Lkie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkhu;


# instance fields
.field public final b:Lkhb;

.field public c:Z

.field public final d:Ldou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lkie;->a:Lkhu;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lkhu;

    goto/32 :goto_4

    :goto_4
    const-string v1, "OfflineOmnistereoStitcher"

    goto/32 :goto_0
.end method

.method public constructor <init>(Ldou;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lkie;->d:Ldou;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lkht;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    const-class v0, Lkhb;

    goto/32 :goto_2

    :goto_4
    iput-boolean v0, p0, Lkie;->c:Z

    goto/32 :goto_1

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_6
    check-cast v0, Lkhb;

    goto/32 :goto_7

    :goto_7
    iput-object v0, p0, Lkie;->b:Lkhb;

    goto/32 :goto_8

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_4
.end method
