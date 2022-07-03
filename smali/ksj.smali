.class public final Lksj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lil;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Llak;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    sget-object v0, Llak;->a:Llak;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lksj;->d:Llak;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lksl;
    .locals 5

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Lksj;->a:Lil;

    goto/32 :goto_5

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lksl;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Llak;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    iget-object v3, p0, Lksj;->c:Ljava/lang/String;

    goto/32 :goto_6

    :goto_4
    new-instance v0, Lksl;

    goto/32 :goto_0

    :goto_5
    iget-object v2, p0, Lksj;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_6
    iget-object v4, p0, Lksj;->d:Llak;

    goto/32 :goto_1
.end method
