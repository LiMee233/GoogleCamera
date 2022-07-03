.class public final Lcom/google/vr/vrcore/library/api/ObjectWrapper;
.super Lazj;
.source "PG"


# instance fields
.field private final wrappedObject:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "com.google.vr.vrcore.library.api.IObjectWrapper"

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->wrappedObject:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method

.method public static a(Ljava/lang/Object;)Lazj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lcom/google/vr/vrcore/library/api/ObjectWrapper;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1
.end method
