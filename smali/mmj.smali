.class public final Lmmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/text/DateFormat;

.field public h:Logh;

.field public i:Ljava/lang/Integer;

.field public j:Landroid/content/Context;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lmmj;->i:Ljava/lang/Integer;

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x4

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const-wide/16 v0, 0x4e20

    goto/32 :goto_0

    :goto_3
    iput-object v0, p0, Lmmj;->n:Ljava/lang/Long;

    goto/32 :goto_1
.end method
