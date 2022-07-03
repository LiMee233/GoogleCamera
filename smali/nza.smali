.class public abstract Lnza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lnza;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, p0}, Lnzf;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lnzf;

    goto/32 :goto_2
.end method

.method public static c(Ljava/lang/Object;)Lnza;
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_1
    new-instance v0, Lnzf;

    goto/32 :goto_7

    :goto_2
    goto :goto_5

    :goto_3
    goto/32 :goto_4

    :goto_4
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_5
    goto/32 :goto_6

    :goto_6
    return-object v0

    :goto_7
    invoke-direct {v0, p0}, Lnzf;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract a(Lnzm;)Ljava/lang/Object;
.end method

.method public abstract a(Lnyu;)Lnza;
.end method

.method public abstract a(Lnza;)Lnza;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
