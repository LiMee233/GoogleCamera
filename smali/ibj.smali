.class final synthetic Libj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libl;


# direct methods
.method public constructor <init>(Libl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libj;->a:Libl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Libj;->a:Libl;

    iget-object v0, v0, Libl;->a:Libm;

    iget v1, v0, Libm;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Libm;->p:I

    invoke-virtual {v0}, Libm;->b()V

    return-void
.end method
