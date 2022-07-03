.class public final synthetic Ljio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhx;


# instance fields
.field private final a:Ljip;


# direct methods
.method public constructor <init>(Ljip;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljio;->a:Ljip;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p1, v0, p2}, Lhsu;->a(Ljava/lang/String;Z)V

    :goto_1
    goto/32 :goto_5

    :goto_2
    const-string v0, "face_retouching_hint"

    goto/32 :goto_0

    :goto_3
    const/4 p2, 0x1

    goto/32 :goto_2

    :goto_4
    cmp-long v3, p1, v1

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    if-gez v3, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_7
    const-wide/16 v1, 0xbb8

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Ljio;->a:Ljip;

    goto/32 :goto_7

    :goto_9
    iget-object p1, v0, Ljip;->c:Lhsu;

    goto/32 :goto_3
.end method
