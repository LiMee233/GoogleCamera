.class final Loot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Loom;


# direct methods
.method public constructor <init>(Loom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loot;->a:Loom;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loot;->a:Loom;

    invoke-virtual {v0}, Loom;->j()Lony;

    move-result-object v0

    return-object v0
.end method
