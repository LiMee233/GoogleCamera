.class final Logo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Logh;


# direct methods
.method public constructor <init>(Logh;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Logo;->a:Logh;

    goto/32 :goto_0
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Logo;->a:Logh;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Logh;->f()Loft;

    move-result-object v0

    goto/32 :goto_0
.end method
