.class public final Lbxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# static fields
.field public static final synthetic f:I

.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Llrw;

.field public final c:Lcgs;

.field public final d:Lbyv;

.field public e:Lmni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lbxj;->g:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const-string v0, "CdrVEContrl"

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Llrw;Lcgs;Lbyv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lbxj;->b:Llrw;

    goto/32 :goto_6

    :goto_4
    iput-object p1, p0, Lbxj;->a:Ljava/util/List;

    goto/32 :goto_3

    :goto_5
    iput-object p4, p0, Lbxj;->d:Lbyv;

    goto/32 :goto_1

    :goto_6
    iput-object p3, p0, Lbxj;->c:Lcgs;

    goto/32 :goto_5
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    const-string v2, "Error closing view effect pipeline."

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lmni;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_6
    iget-object v0, p0, Lbxj;->e:Lmni;

    goto/32 :goto_4

    :goto_7
    iput-object v0, p0, Lbxj;->e:Lmni;

    :goto_8
    goto/32 :goto_1

    :goto_9
    sget-object v1, Lbxj;->g:Ljava/lang/String;

    goto/32 :goto_0

    :goto_a
    goto :goto_3

    :catch_0
    move-exception v0

    goto/32 :goto_9
.end method
