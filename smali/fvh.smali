.class public final synthetic Lfvh;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Lisg;


# direct methods
.method public synthetic constructor <init>(Lisg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvh;->a:Lisg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfvh;->a:Lisg;

    invoke-virtual {v0}, Lisg;->g()V

    return-void
.end method
