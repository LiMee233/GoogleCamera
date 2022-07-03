.class public final Log;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lts;

.field public final b:Lon;

.field public final c:I


# direct methods
.method public constructor <init>(Lts;Lon;I)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Log;->b:Lon;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Log;->a:Lts;

    goto/32 :goto_1

    :goto_4
    iput p3, p0, Log;->c:I

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, v0, Ltp;->e:Lsk;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Log;->a:Lts;

    goto/32 :goto_1
.end method
