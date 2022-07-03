.class public interface abstract Lbir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lbir;->a:Lbir;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lbiq;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lbiq;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public abstract a()Lbip;
.end method

.method public abstract a(Lbip;)V
.end method

.method public abstract b()V
.end method
