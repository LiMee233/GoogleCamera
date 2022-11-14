.class public final synthetic Llqk;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final synthetic a:Llql;


# direct methods
.method public synthetic constructor <init>(Llql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqk;->a:Llql;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Llqk;->a:Llql;

    invoke-virtual {v0}, Llql;->w()V

    return-void
.end method
