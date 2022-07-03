.class public final Llpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# direct methods
.method public static final a()Llpu;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Landroid/media/MediaRecorder;

    goto/32 :goto_6

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_2
    return-object v1

    :goto_3
    invoke-direct {v1, v0}, Llpu;-><init>(Landroid/media/MediaRecorder;)V

    goto/32 :goto_2

    :goto_4
    new-instance v1, Llpu;

    goto/32 :goto_3

    :goto_5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_6
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method
