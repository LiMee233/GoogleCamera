.class public final synthetic Llbz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llcc;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llcc;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbz;->a:Llcc;

    iput-object p2, p0, Llbz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llbz;->a:Llcc;

    iget-object v1, p0, Llbz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llcc;->c(Ljava/lang/Object;)V

    return-void
.end method
